.class public final LA30;
.super LXEn;
.source "SourceFile"


# static fields
.field public static final a:LA30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA30;->a:LA30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ActivationSource#Internal"

    .line 2
    .line 3
    return-object v0
.end method
