.class public final Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lns0;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lbj3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lbj3;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lbj3;->d:LKug;

    .line 11
    .line 12
    sget-object p1, LO8m;->i:LO8m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "ChunkUploadHelper"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbj3;->e:Lns0;

    .line 25
    .line 26
    new-instance p1, Lnwl;

    .line 27
    .line 28
    const/16 p2, 0x1a

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbj3;->f:LCbl;

    .line 39
    .line 40
    return-void
.end method
