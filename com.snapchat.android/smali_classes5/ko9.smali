.class public final Lko9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LqCg;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko9;->a:LKug;

    .line 5
    .line 6
    sget-object p1, Llo9;->a:Lns0;

    .line 7
    .line 8
    new-instance v0, LqCg;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lko9;->b:LqCg;

    .line 14
    .line 15
    new-instance p1, LGzd;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, LGzd;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LCbl;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lko9;->c:LCbl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, Lko9;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method
