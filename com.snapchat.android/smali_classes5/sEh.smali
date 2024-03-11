.class public final LsEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyEh;

.field public final synthetic c:LNCc;


# direct methods
.method public synthetic constructor <init>(LyEh;LNCc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LsEh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsEh;->b:LyEh;

    .line 7
    .line 8
    iput-object p2, p0, LsEh;->c:LNCc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LsEh;->c:LNCc;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LsEh;->a:I

    .line 7
    .line 8
    iget-object v5, p0, LsEh;->b:LyEh;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, LyEh;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LLne;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v1, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v4, v5, LyEh;->b:LKug;

    .line 26
    .line 27
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LLne;

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1, v3, v0}, LLne;->C(LL9f;ZZLDme;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
