.class public final Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mAuthContextDelegate:Lcom/snapchat/client/grpc/AuthContextDelegate;

.field final mContentManager:Lcom/snapchat/client/content_manager/ContentManager;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/content_manager/ContentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;->mAuthContextDelegate:Lcom/snapchat/client/grpc/AuthContextDelegate;

    iput-object p2, p0, Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;->mContentManager:Lcom/snapchat/client/content_manager/ContentManager;

    return-void
.end method


# virtual methods
.method public getAuthContextDelegate()Lcom/snapchat/client/grpc/AuthContextDelegate;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;->mAuthContextDelegate:Lcom/snapchat/client/grpc/AuthContextDelegate;

    return-object v0
.end method

.method public getContentManager()Lcom/snapchat/client/content_manager/ContentManager;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;->mContentManager:Lcom/snapchat/client/content_manager/ContentManager;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposerSnapModulesDependencies{mAuthContextDelegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;->mAuthContextDelegate:Lcom/snapchat/client/grpc/AuthContextDelegate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mContentManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/composer_snap_modules/ComposerSnapModulesDependencies;->mContentManager:Lcom/snapchat/client/content_manager/ContentManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
