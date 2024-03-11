.class public final synthetic LTS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO82;


# direct methods
.method public synthetic constructor <init>(LO82;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTS8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTS8;->b:LO82;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LTS8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTS8;->b:LO82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luh2;

    .line 9
    .line 10
    iget-object v0, v1, LO82;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LVS8;

    .line 13
    .line 14
    iget-boolean v1, p1, Luh2;->a:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Luh2;->b:Z

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, LVS8;->b(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v1, LO82;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkb2;

    .line 31
    .line 32
    sget-object v2, LYa2;->d:LYa2;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v2, v3}, Lkb2;->c(LYa2;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LO82;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LVS8;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LVS8;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LO82;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lwhb;

    .line 48
    .line 49
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LdT8;

    .line 54
    .line 55
    iget-object v0, v0, LdT8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
