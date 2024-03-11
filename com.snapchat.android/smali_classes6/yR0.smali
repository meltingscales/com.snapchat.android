.class public abstract LyR0;
.super Lku;
.source "SourceFile"


# instance fields
.field public final e:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lb83;->e:Lb83;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    xor-long/2addr p1, v1

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lku;-><init>(Llu;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, p3}, LVIn;->e(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannedString;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LyR0;->e:Landroid/text/SpannedString;

    .line 17
    .line 18
    return-void
.end method
