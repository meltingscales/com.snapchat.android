.class public final LN08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjAi;
.implements LTK7;


# static fields
.field public static final a:LN08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN08;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN08;->a:LN08;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LjAi;
    .locals 0

    .line 1
    sget-object p1, LN08;->a:LN08;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic b(I)LjAi;
    .locals 0

    .line 1
    sget-object p1, LN08;->a:LN08;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lu08;->a:Lu08;

    .line 2
    .line 3
    return-object v0
.end method
