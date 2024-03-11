.class public final Lw0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1m;

.field public final synthetic c:LjS9;

.field public final synthetic d:Lv9a;

.field public final synthetic e:LB0j;


# direct methods
.method public synthetic constructor <init>(LA1m;LjS9;Lv9a;LB0j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lw0j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw0j;->b:LA1m;

    .line 7
    .line 8
    iput-object p2, p0, Lw0j;->c:LjS9;

    .line 9
    .line 10
    iput-object p3, p0, Lw0j;->d:Lv9a;

    .line 11
    .line 12
    iput-object p4, p0, Lw0j;->e:LB0j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, Lw0j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0j;->d:Lv9a;

    .line 4
    .line 5
    iget-object v2, p0, Lw0j;->c:LjS9;

    .line 6
    .line 7
    iget-object v3, p0, Lw0j;->b:LA1m;

    .line 8
    .line 9
    iget-object v4, p0, Lw0j;->e:LB0j;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lv0j;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v0, v4, p1, v5}, Lv0j;-><init>(LB0j;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LA1m;->a(LjS9;Lv9a;Lv0j;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Lv0j;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v0, v4, p1, v5}, Lv0j;-><init>(LB0j;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LA1m;->a(LjS9;Lv9a;Lv0j;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
