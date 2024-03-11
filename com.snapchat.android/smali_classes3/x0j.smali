.class public final Lx0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1m;

.field public final synthetic c:LjS9;

.field public final synthetic d:LB0j;


# direct methods
.method public synthetic constructor <init>(LA1m;LjS9;LB0j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lx0j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx0j;->b:LA1m;

    .line 7
    .line 8
    iput-object p2, p0, Lx0j;->c:LjS9;

    .line 9
    .line 10
    iput-object p3, p0, Lx0j;->d:LB0j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, Lx0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw0j;

    .line 7
    .line 8
    iget-object v5, p0, Lx0j;->d:LB0j;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lx0j;->b:LA1m;

    .line 12
    .line 13
    iget-object v3, p0, Lx0j;->c:LjS9;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lw0j;-><init>(LA1m;LjS9;Lv9a;LB0j;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lw0j;

    .line 27
    .line 28
    iget-object v5, p0, Lx0j;->d:LB0j;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v2, p0, Lx0j;->b:LA1m;

    .line 32
    .line 33
    iget-object v3, p0, Lx0j;->c:LjS9;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lw0j;-><init>(LA1m;LjS9;Lv9a;LB0j;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv9a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lx0j;->a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lv9a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx0j;->a(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
