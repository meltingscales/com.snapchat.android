.class public final LeHb;
.super LfHb;
.source "SourceFile"


# static fields
.field public static final a:LeHb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LeHb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeHb;->a:LeHb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Inactive"

    .line 2
    .line 3
    return-object v0
.end method