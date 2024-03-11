.class public final LX4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:Lb5e;

.field public final synthetic b:LCCe;

.field public final synthetic c:LY4e;


# direct methods
.method public constructor <init>(Lb5e;LCCe;LY4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX4e;->a:Lb5e;

    .line 5
    .line 6
    iput-object p2, p0, LX4e;->b:LCCe;

    .line 7
    .line 8
    iput-object p3, p0, LX4e;->c:LY4e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LCCe;

    .line 2
    .line 3
    iget-object p1, p0, LX4e;->a:Lb5e;

    .line 4
    .line 5
    iget-object p1, p1, Lb5e;->u:LCbl;

    .line 6
    .line 7
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, LX4e;->b:LCCe;

    .line 20
    .line 21
    invoke-virtual {p1}, LCCe;->t()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, LX4e;->c:LY4e;

    .line 31
    .line 32
    iget-object v0, p1, LY4e;->a:LCCe;

    .line 33
    .line 34
    invoke-virtual {v0}, LCCe;->n()LeFe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LW4e;

    .line 39
    .line 40
    iget-object v2, p1, LY4e;->i:Lb5e;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, LW4e;-><init>(LY4e;Lb5e;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "notif:rsp:rejectDup"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    return p1
.end method
