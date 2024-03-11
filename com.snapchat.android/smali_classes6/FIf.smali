.class public final LFIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaP;


# direct methods
.method public synthetic constructor <init>(LaP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFIf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFIf;->b:LaP;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LFIf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFIf;->b:LaP;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LaP;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, v1, LaP;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVEc;

    .line 20
    .line 21
    iget-object v1, v0, LVEc;->c:Ldd;

    .line 22
    .line 23
    sget-object v2, Ldd;->d:Ldd;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LVEc;->b(Ldd;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
