.class public final LFc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE71;


# instance fields
.field public final a:LKug;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFc6;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LOD4;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LOD4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LFc6;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create()LC71;
    .locals 3

    .line 1
    new-instance v0, LJ57;

    .line 2
    .line 3
    new-instance v1, LhK2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, LhK2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LJ57;-><init>(LhK2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method