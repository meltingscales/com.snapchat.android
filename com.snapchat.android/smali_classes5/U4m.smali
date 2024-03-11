.class public final LU4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV4m;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(LV4m;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4m;->a:LV4m;

    .line 5
    .line 6
    iput-wide p2, p0, LU4m;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LU4m;->a:LV4m;

    .line 2
    .line 3
    iget-wide v1, p0, LU4m;->b:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LEX9;->F(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LEX9;->I(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
