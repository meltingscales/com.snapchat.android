.class public final LaV;
.super LbV;
.source "SourceFile"


# static fields
.field public static final b:LaV;

.field public static final c:LaV;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaV;

    .line 2
    .line 3
    const-string v1, "bg_prefetch"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LaV;->b:LaV;

    .line 9
    .line 10
    new-instance v0, LaV;

    .line 11
    .line 12
    const-string v1, "signup_prefetch"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lhk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LaV;->c:LaV;

    .line 18
    .line 19
    return-void
.end method
