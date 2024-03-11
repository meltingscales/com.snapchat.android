.class public final Lskj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/mdpmm/SnapDocMediaManagerTs;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function4;

.field public final b:Lkotlin/jvm/functions/Function4;

.field public final c:Lkotlin/jvm/functions/Function6;

.field public final d:Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function4;",
            "Lkotlin/jvm/functions/Function6;",
            "Lkotlin/jvm/functions/Function5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskj;->a:Lkotlin/jvm/functions/Function4;

    .line 5
    .line 6
    iput-object p2, p0, Lskj;->b:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    iput-object p3, p0, Lskj;->c:Lkotlin/jvm/functions/Function6;

    .line 9
    .line 10
    iput-object p4, p0, Lskj;->d:Lkotlin/jvm/functions/Function5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addMediaReferenceForKey(Lcom/snap/modules/mdp/NativeSnapDocKey;Lcom/snap/modules/mdp/NativeSnapDoc;[BDLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDocKey;",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "[BD",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lskj;->c:Lkotlin/jvm/functions/Function6;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p6

    .line 11
    move-object v6, p7

    .line 12
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public authClaimMedia(Lcom/snap/modules/mdp/NativeSnapDocKey;Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDocKey;",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskj;->a:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    const-class v1, Lcom/snap/modules/mdpmm/SnapDocMediaManagerTs;

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

.method public removeClaimForKey(Lcom/snap/modules/mdp/NativeSnapDocKey;Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDocKey;",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskj;->b:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retrieveMediaForId(Lcom/snap/composer/foundation/Long;Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/modules/mdp/NativeRequestContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Long;",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lcom/snap/modules/mdp/NativeRequestContext;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lskj;->d:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
