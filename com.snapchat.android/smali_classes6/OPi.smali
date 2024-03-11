.class public final LOPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMPi;


# instance fields
.field public final a:LH78;

.field public final b:Lcom/snap/composer/cof/ICOFRxStore;


# direct methods
.method public constructor <init>(LH78;LFQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOPi;->a:LH78;

    .line 5
    .line 6
    iput-object p2, p0, LOPi;->b:Lcom/snap/composer/cof/ICOFRxStore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCofStore()Lcom/snap/composer/cof/ICOFRxStore;
    .locals 1

    .line 1
    iget-object v0, p0, LOPi;->b:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onSelectionStateChanged(Lcom/snap/sharing/share_sheet/ShareDestination;Z)V
    .locals 2

    .line 1
    new-instance v0, Lrwi;

    .line 2
    .line 3
    new-instance v1, LmJe;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LmJe;-><init>(Lcom/snap/sharing/share_sheet/ShareDestination;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p1}, Lrwi;-><init>(Lhti;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LOPi;->a:LH78;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
    const-class v1, LMPi;

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
