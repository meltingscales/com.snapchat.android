.class public final LRsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSsg;


# static fields
.field public static final a:LRsg;

.field public static final b:LQsg;

.field public static final c:LPsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRsg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRsg;->a:LRsg;

    .line 7
    .line 8
    new-instance v0, LQsg;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LRsg;->b:LQsg;

    .line 14
    .line 15
    new-instance v0, LPsg;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LRsg;->c:LPsg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final X2()LYsg;
    .locals 1

    .line 1
    sget-object v0, LRsg;->c:LPsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1()Latg;
    .locals 1

    .line 1
    sget-object v0, LRsg;->b:LQsg;

    .line 2
    .line 3
    return-object v0
.end method
