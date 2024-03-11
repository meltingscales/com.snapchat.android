.class public interface abstract Lcom/oplus/pantanal/seedling/file/IFileShare;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteDefaultShareFile(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method public abstract getDefaultFileUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
.end method

.method public abstract getDefaultShareFileByName(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
.end method

.method public abstract getDefaultShareFileDir(Landroid/content/Context;)Ljava/io/File;
.end method

.method public abstract getShareFileUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
.end method

.method public abstract getShareFileUriByAuthority(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
.end method
