.class public final LV9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LKug;

.field public final d:LKug;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV9j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LV9j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LV9j;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LV9j;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lmv1;->f:Lmv1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "SmartReplyServiceImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    return-void
.end method
