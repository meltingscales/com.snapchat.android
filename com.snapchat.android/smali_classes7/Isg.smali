.class public final LIsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJsg;


# static fields
.field public static final a:LIsg;

.field public static final b:LHsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIsg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIsg;->a:LIsg;

    .line 7
    .line 8
    new-instance v0, LHsg;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LIsg;->b:LHsg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final s1()LKBg;
    .locals 1

    .line 1
    sget-object v0, LIsg;->b:LHsg;

    .line 2
    .line 3
    return-object v0
.end method
