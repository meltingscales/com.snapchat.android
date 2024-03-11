.class public final LVB0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Ljava/text/DateFormat;

.field public final d:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVB0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LVB0;->b:LKug;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LVB0;->c:Ljava/text/DateFormat;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LVB0;->d:Ljava/text/DateFormat;

    .line 21
    .line 22
    return-void
.end method
