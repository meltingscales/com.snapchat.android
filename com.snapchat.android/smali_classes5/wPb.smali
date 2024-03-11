.class public final LwPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxPb;


# static fields
.field public static final a:LwPb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LwPb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwPb;->a:LwPb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGKb;

    .line 2
    .line 3
    sget-object p1, LyPb;->a:LyPb;

    .line 4
    .line 5
    return-object p1
.end method
