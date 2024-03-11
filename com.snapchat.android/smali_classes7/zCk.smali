.class public final LzCk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCCk;


# direct methods
.method public synthetic constructor <init>(LCCk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzCk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzCk;->b:LCCk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LzCk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzCk;->b:LCCk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 9
    .line 10
    iget-object v0, v1, LCCk;->b:LuP7;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lm8g;

    .line 18
    .line 19
    iget-object p1, v1, LCCk;->c:Lu44;

    .line 20
    .line 21
    sget-object v0, Leyk;->c:Leyk;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lu44;->t(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
