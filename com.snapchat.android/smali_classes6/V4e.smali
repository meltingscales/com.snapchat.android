.class public final synthetic LV4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY4e;


# direct methods
.method public synthetic constructor <init>(LY4e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LV4e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LV4e;->b:LY4e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LV4e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LV4e;->b:LY4e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LY4e;->a(LY4e;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {v1}, LY4e;->a(LY4e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, v1, LY4e;->a:LCCe;

    .line 17
    .line 18
    invoke-virtual {v0}, LCCe;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, LY4e;->i:Lb5e;

    .line 26
    .line 27
    iget-object v1, v1, Lb5e;->c:LKug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfmj;

    .line 34
    .line 35
    sget-object v2, LKX8;->g:LKX8;

    .line 36
    .line 37
    invoke-virtual {v0}, LCCe;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/32 v3, 0xea60

    .line 42
    .line 43
    .line 44
    check-cast v1, Lhmj;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3, v4}, Lhmj;->a(LKX8;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
