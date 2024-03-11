.class public final LZm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn8;


# static fields
.field public static final a:LZm8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZm8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZm8;->a:LZm8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(LcAn;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lw08;->a:Lw08;

    .line 2
    .line 3
    return-object p1
.end method
