.class public final LjU0;
.super LnU0;
.source "SourceFile"


# static fields
.field public static final b:LjU0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LjU0;

    .line 2
    .line 3
    invoke-direct {v0}, LnU0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LjU0;->b:LjU0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ready"

    .line 2
    .line 3
    return-object v0
.end method
