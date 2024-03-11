.class public final LTF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;


# instance fields
.field public final synthetic a:LUF1;

.field public final synthetic b:LwXe;


# direct methods
.method public constructor <init>(LUF1;LwXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTF1;->a:LUF1;

    .line 5
    .line 6
    iput-object p2, p0, LTF1;->b:LwXe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public reportDidComplete(Z)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LW12;->reportDidComplete(Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reportDidSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, LTF1;->a:LUF1;

    .line 2
    .line 3
    iget-object p2, p2, LUF1;->b:Ldt7;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Ldt7;->a:LI78;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;

    .line 12
    .line 13
    iget-object v1, p0, LTF1;->b:LwXe;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;-><init>(LwXe;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, LI78;->c(Ly78;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "operaEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
