.class public final LqU7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lns0;

.field public final c:LFs0;

.field public final d:LqCg;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LqU7;->a:LKug;

    .line 5
    .line 6
    sget-object p6, Lhvc;->f:Lhvc;

    .line 7
    .line 8
    const-string v0, "EarlyCofConfigsCdnManager"

    .line 9
    .line 10
    invoke-static {p6, p6, v0}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    iput-object p6, p0, LqU7;->b:Lns0;

    .line 15
    .line 16
    sget-object v0, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object v0, p0, LqU7;->c:LFs0;

    .line 19
    .line 20
    new-instance v0, LqCg;

    .line 21
    .line 22
    invoke-direct {v0, p6}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LqU7;->d:LqCg;

    .line 26
    .line 27
    iput-object p1, p0, LqU7;->e:LKug;

    .line 28
    .line 29
    iput-object p2, p0, LqU7;->f:LKug;

    .line 30
    .line 31
    iput-object p3, p0, LqU7;->g:LKug;

    .line 32
    .line 33
    iput-object p4, p0, LqU7;->h:LKug;

    .line 34
    .line 35
    iput-object p5, p0, LqU7;->i:LKug;

    .line 36
    .line 37
    return-void
.end method
