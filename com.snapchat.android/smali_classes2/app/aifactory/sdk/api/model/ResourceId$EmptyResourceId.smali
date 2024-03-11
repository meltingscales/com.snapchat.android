.class public final Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;
.super Lapp/aifactory/sdk/api/model/ResourceId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/sdk/api/model/ResourceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyResourceId"
.end annotation


# static fields
.field private static final EMPTY_RESOURCE_ID:Ljava/lang/String; = "EmptyResourceId"

.field public static final INSTANCE:Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;-><init>()V

    sput-object v0, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/aifactory/sdk/api/model/ResourceId;-><init>(Ldk6;)V

    return-void
.end method


# virtual methods
.method public readableFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyResourceId"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyResourceId"

    return-object v0
.end method
