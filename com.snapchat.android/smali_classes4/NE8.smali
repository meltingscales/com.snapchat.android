.class public final LNE8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOE8;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LOE8;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNE8;->a:LOE8;

    .line 5
    .line 6
    iput-object p2, p0, LNE8;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LDm7;->D0:LDm7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "FideliusDeviceGraphArchiveManagerImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method