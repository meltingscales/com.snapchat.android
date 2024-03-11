.class public final Leue;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Lfue;


# direct methods
.method public constructor <init>(Lfue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leue;->d:Lfue;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LLte;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LLte;

    .line 10
    .line 11
    iget-object p1, p1, LLte;->b:Lbue;

    .line 12
    .line 13
    iget-object v0, p0, Leue;->d:Lfue;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lbue;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, v0, Lfue;->c:Lbue;

    .line 26
    .line 27
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lbue;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p1, p3, LLte;->a:LNCc;

    .line 39
    .line 40
    iget-object p2, p3, LLte;->b:Lbue;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {v0, p2, p3, p1}, Lfue;->a(Lbue;ZLNCc;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p1, Lo8m;->a:Lo8m;

    .line 47
    .line 48
    return-object p1
.end method
