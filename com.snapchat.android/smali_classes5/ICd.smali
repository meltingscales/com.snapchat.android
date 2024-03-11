.class public final LICd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKCd;


# static fields
.field public static final a:LICd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LICd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LICd;->a:LICd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LE1f;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    new-instance v1, Lqgb;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lqgb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final b()LE1f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lqgb;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqgb;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
