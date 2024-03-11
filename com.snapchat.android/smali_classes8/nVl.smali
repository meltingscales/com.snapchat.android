.class public final LnVl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LOkd;


# instance fields
.field public final a:LLyl;

.field public final b:Ljxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOkd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LnVl;->c:LOkd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LLyl;->s0:LtMf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbf0;->c()Ljxc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LnVl;->b:Ljxc;

    .line 11
    .line 12
    iput-object v0, p0, LnVl;->a:LLyl;

    .line 13
    .line 14
    return-void
.end method
