.class public Lcom/snapchat/client/composer/UndefinedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final UNDEFINED:Lcom/snapchat/client/composer/UndefinedValue;

.field public static final UNIT:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snapchat/client/composer/UndefinedValue;

    invoke-direct {v0}, Lcom/snapchat/client/composer/UndefinedValue;-><init>()V

    sput-object v0, Lcom/snapchat/client/composer/UndefinedValue;->UNDEFINED:Lcom/snapchat/client/composer/UndefinedValue;

    sget-object v0, Lo8m;->a:Lo8m;

    sput-object v0, Lcom/snapchat/client/composer/UndefinedValue;->UNIT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
