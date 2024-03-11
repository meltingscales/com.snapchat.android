.class public final LKwk;
.super LxM3;
.source "SourceFile"


# static fields
.field public static final a:LKwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKwk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKwk;->a:LKwk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "StorePageDismissedEvent"

    .line 2
    .line 3
    return-object v0
.end method
