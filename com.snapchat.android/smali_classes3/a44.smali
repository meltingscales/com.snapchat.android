.class public final La44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/Ref;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La44;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La44;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 4
    .line 5
    return-object v0
.end method
