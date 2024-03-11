.class public final LKfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOfd;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LOfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKfd;->a:LOfd;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LKfd;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance p1, LjL8;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LCbl;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LKfd;->c:LCbl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(LPDf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKfd;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJfd;

    .line 8
    .line 9
    iget-object v1, p0, LKfd;->a:LOfd;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LOfd;->I(LQfd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, LP7h;->a:LP7h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LP7h;->b:LP7h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, LP7h;->c:LP7h;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1, p1}, LOfd;->H(LP7h;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LOfd;->J()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
