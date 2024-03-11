.class public final Ltz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lxhb;

.field public final c:Lxhb;


# direct methods
.method public constructor <init>(LKug;LLr3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltz8;->a:LLr3;

    .line 5
    .line 6
    new-instance p2, Lmz8;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p2, p1, v0}, Lmz8;-><init>(LKug;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ltz8;->b:Lxhb;

    .line 18
    .line 19
    new-instance p2, Lmz8;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, p1, v1}, Lmz8;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltz8;->c:Lxhb;

    .line 30
    .line 31
    return-void
.end method
