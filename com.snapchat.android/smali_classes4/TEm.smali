.class public final LTEm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSEm;


# instance fields
.field public final a:LKug;

.field public final b:LFs0;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTEm;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LpQ2;->f:LpQ2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "VerifyPasswordServiceImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LTEm;->b:LFs0;

    .line 19
    .line 20
    return-void
.end method
