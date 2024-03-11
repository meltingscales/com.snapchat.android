.class public interface abstract Lcom/amazon/identity/auth/map/device/token/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_TOKEN:Ljava/lang/String; = "token"


# virtual methods
.method public abstract getData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDirectedId()Ljava/lang/String;
.end method

.method public abstract getLocalTimestamp()Landroid/text/format/Time;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
