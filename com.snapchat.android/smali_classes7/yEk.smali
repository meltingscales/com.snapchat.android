.class public final LyEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:LzEk;

.field public final synthetic c:LwXe;


# direct methods
.method public constructor <init>(LzEk;LwXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyEk;->b:LzEk;

    .line 5
    .line 6
    iput-object p2, p0, LyEk;->c:LwXe;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, LyEk;->a:Ljava/lang/String;

    .line 11
    .line 12
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
    .locals 3

    .line 1
    iget-object v0, p0, LyEk;->b:LzEk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LzEk;->c:Ldt7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, LzEk;->c:Ldt7;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LyEk;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ldt7;->a:LI78;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;

    .line 19
    .line 20
    iget-object v2, p0, LyEk;->c:LwXe;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;-><init>(LwXe;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, LI78;->c(Ly78;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "operaEventDispatcher"

    .line 30
    .line 31
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final reportDidSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyEk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, LyEk;->b:LzEk;

    .line 4
    .line 5
    iget-object p1, p1, LzEk;->c:Ldt7;

    .line 6
    .line 7
    return-void
.end method
