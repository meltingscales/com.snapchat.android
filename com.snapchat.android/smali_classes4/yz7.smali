.class public final Lyz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lio/reactivex/rxjava3/core/MaybeEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz7;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lyz7;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLxh;->a(Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final reportDidComplete(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyz7;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, LZxl;

    .line 10
    .line 11
    iget-object v1, p0, Lyz7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v1}, LZxl;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final reportDidSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
