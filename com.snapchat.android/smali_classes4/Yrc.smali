.class public final LYrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZrc;


# static fields
.field public static final a:LYrc;

.field public static final b:LWrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYrc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYrc;->a:LYrc;

    .line 7
    .line 8
    new-instance v0, LWrc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LYrc;->b:LWrc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic o2()LXrc;
    .locals 1

    .line 1
    sget-object v0, LYrc;->b:LWrc;

    .line 2
    .line 3
    return-object v0
.end method
