.class public final LWGd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:LSGd;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LCbl;

.field public final i:LqCg;

.field public final j:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWGd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LWGd;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LWGd;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LWGd;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LWGd;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LWGd;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LWGd;->g:LKug;

    .line 17
    .line 18
    new-instance p1, LpI8;

    .line 19
    .line 20
    const/16 p2, 0x18

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LWGd;->h:LCbl;

    .line 31
    .line 32
    sget-object p1, LVY2;->f:LVY2;

    .line 33
    .line 34
    const-string p2, "MessageListConfigCache"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LqCg;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LWGd;->i:LqCg;

    .line 46
    .line 47
    iput-object p3, p0, LWGd;->j:LKug;

    .line 48
    .line 49
    return-void
.end method
