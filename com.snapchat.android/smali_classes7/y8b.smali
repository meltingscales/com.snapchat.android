.class public final Ly8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS7h;

.field public final b:Lv8b;


# direct methods
.method public constructor <init>(LS7h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8b;->a:LS7h;

    .line 5
    .line 6
    new-instance p1, Lv8b;

    .line 7
    .line 8
    const-wide/16 v0, 0xfa0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const v1, 0x7f120040

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lv8b;-><init>(IILjava/lang/Long;Ljava/lang/Float;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly8b;->b:Lv8b;

    .line 26
    .line 27
    return-void
.end method
