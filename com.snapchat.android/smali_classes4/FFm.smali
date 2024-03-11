.class public final LFFm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LHpa;LIFm;LGFm;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;
    .locals 9

    .line 1
    new-instance v8, Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 2
    .line 3
    invoke-interface {p0}, LHpa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v8, v0}, Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;->access$getComponentPath$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, v8

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 22
    .line 23
    .line 24
    return-object v8
.end method
