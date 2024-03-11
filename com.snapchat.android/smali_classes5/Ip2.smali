.class public final LIp2;
.super LOp2;
.source "SourceFile"


# static fields
.field public static final a:LIp2;

.field public static final b:LYRg;

.field public static final c:LYRg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIp2;->a:LIp2;

    .line 7
    .line 8
    sget-object v0, LYRg;->g:LYRg;

    .line 9
    .line 10
    sput-object v0, LIp2;->b:LYRg;

    .line 11
    .line 12
    sput-object v0, LIp2;->c:LYRg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LYRg;
    .locals 1

    .line 1
    sget-object v0, LIp2;->b:LYRg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LYRg;
    .locals 1

    .line 1
    sget-object v0, LIp2;->c:LYRg;

    .line 2
    .line 3
    return-object v0
.end method
