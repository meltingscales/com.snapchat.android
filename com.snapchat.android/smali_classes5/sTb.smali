.class public final LsTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuTb;


# static fields
.field public static final a:LsTb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsTb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LsTb;->a:LsTb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget-object p1, Lw08;->a:Lw08;

    .line 4
    .line 5
    return-object p1
.end method
