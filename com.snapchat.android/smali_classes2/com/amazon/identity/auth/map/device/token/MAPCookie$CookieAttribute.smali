.class Lcom/amazon/identity/auth/map/device/token/MAPCookie$CookieAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/map/device/token/MAPCookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CookieAttribute"
.end annotation


# static fields
.field private static final DOMAIN:Ljava/lang/String; = "; domain="

.field private static final EXPIRES:Ljava/lang/String; = "; expires="

.field private static final HTTP_ONLY:Ljava/lang/String; = "; httponly"

.field private static final PATH:Ljava/lang/String; = "; path=/"

.field private static final SECURE:Ljava/lang/String; = "; secure"


# instance fields
.field final synthetic this$0:Lcom/amazon/identity/auth/map/device/token/MAPCookie;


# direct methods
.method private constructor <init>(Lcom/amazon/identity/auth/map/device/token/MAPCookie;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/map/device/token/MAPCookie$CookieAttribute;->this$0:Lcom/amazon/identity/auth/map/device/token/MAPCookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
