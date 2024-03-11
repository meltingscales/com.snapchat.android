.class public final LwY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/NativeComponentsLayout;


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LvY;->d:LvY;

    .line 5
    .line 6
    new-instance v1, LCbl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LwY;->a:LCbl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;
    .locals 2

    .line 1
    const-string v0, "bloops"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 10
    .line 11
    const-string v0, "bloops.production.cb0672a357ffbdfd98f4f9ebdddfd5113e7fa8e0"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LwY;->a:LCbl;

    .line 20
    .line 21
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;->getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public final getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "bloops.production.cb0672a357ffbdfd98f4f9ebdddfd5113e7fa8e0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "camplat+.production.cb0672a357ffbdfd98f4f9ebdddfd5113e7fa8e0"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LwY;->a:LCbl;

    .line 17
    .line 18
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/looksery/sdk/CamplatPlusAwareComponentLayout;->getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method
