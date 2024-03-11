.class public final Lpm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrAg;


# instance fields
.field public final synthetic a:Lsm9;


# direct methods
.method public constructor <init>(Lsm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm9;->a:Lsm9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    iget-object v1, p0, Lpm9;->a:Lsm9;

    .line 4
    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lsm9;->b(Lsm9;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lsm9;->a(Lsm9;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
