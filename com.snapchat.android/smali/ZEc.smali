.class public final LZEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYEc;


# instance fields
.field public final a:LaFc;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LaFc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZEc;->a:LaFc;

    .line 5
    .line 6
    iput-object p2, p0, LZEc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZEc;->a:LaFc;

    .line 2
    .line 3
    invoke-interface {v0}, LaFc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZEc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
