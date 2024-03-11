.class public abstract Ll44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LReh;

.field public static final b:LQv8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LReh;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LReh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll44;->a:LReh;

    .line 11
    .line 12
    new-instance v0, LQv8;

    .line 13
    .line 14
    invoke-direct {v0}, LQv8;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll44;->b:LQv8;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()LQv8;
    .locals 1

    .line 1
    sget-object v0, Ll44;->b:LQv8;

    .line 2
    .line 3
    return-object v0
.end method
