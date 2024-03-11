.class public final Ly9a;
.super Lz9a;
.source "SourceFile"


# static fields
.field public static final b:Ly9a;

.field public static final c:Ly9a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9a;

    .line 2
    .line 3
    const-string v1, "aws.api.snapchat.com:443"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly9a;->b:Ly9a;

    .line 9
    .line 10
    new-instance v0, Ly9a;

    .line 11
    .line 12
    const-string v1, "staging-aws.api.snapchat.com:443"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz9a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly9a;->c:Ly9a;

    .line 18
    .line 19
    return-void
.end method
