.class public final LjNb;
.super LlNb;
.source "SourceFile"


# static fields
.field public static final a:LjNb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LjNb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjNb;->a:LjNb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WaitingFor"

    .line 2
    .line 3
    return-object v0
.end method
