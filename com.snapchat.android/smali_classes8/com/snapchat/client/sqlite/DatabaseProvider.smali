.class public abstract Lcom/snapchat/client/sqlite/DatabaseProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/sqlite/DatabaseProvider$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getDatabase(Ljava/lang/String;)Lcom/snapchat/client/sqlite/Database;
.end method

.method public static native getTimestamp()J
.end method

.method public static native registerDatabase(Ljava/lang/String;Lcom/snapchat/client/sqlite/Database;)V
.end method

.method public static native unregisterDatabase(Ljava/lang/String;)V
.end method
