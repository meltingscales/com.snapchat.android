.class public final LL6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luik;


# direct methods
.method public synthetic constructor <init>(Luik;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL6e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL6e;->b:Luik;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LL6e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL6e;->b:Luik;

    .line 8
    .line 9
    check-cast v0, LeLj;

    .line 10
    .line 11
    invoke-virtual {v0}, LeLj;->g()LD6e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1, v1}, LFg2;->b(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LL6e;->b:Luik;

    .line 21
    .line 22
    check-cast v0, LX6g;

    .line 23
    .line 24
    iput-object v1, v0, LX6g;->g:Look;

    .line 25
    .line 26
    iget-object v0, p0, LL6e;->b:Luik;

    .line 27
    .line 28
    check-cast v0, LX6g;

    .line 29
    .line 30
    iput-object v1, v0, LX6g;->h:Lt7e;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LL6e;->b:Luik;

    .line 34
    .line 35
    check-cast v0, LN6e;

    .line 36
    .line 37
    iput-object v1, v0, LN6e;->f:Look;

    .line 38
    .line 39
    iget-object v0, p0, LL6e;->b:Luik;

    .line 40
    .line 41
    check-cast v0, LN6e;

    .line 42
    .line 43
    iput-object v1, v0, LN6e;->g:Lt7e;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
