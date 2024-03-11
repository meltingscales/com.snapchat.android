.class public interface abstract LZ39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDTl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    invoke-direct {v0}, LDTl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ39;->a:LDTl;

    .line 7
    .line 8
    new-instance v0, LDTl;

    .line 9
    .line 10
    invoke-direct {v0}, LDTl;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v1, -0x41000000    # -0.5f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, LDTl;->k(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, LDTl;->i(FF)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LDTl;->e(Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, LDTl;->i(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v1}, LDTl;->k(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
