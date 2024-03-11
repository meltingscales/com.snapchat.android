.class public abstract LPHd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LDpl;

    .line 2
    .line 3
    sget-object v1, Lw08;->a:Lw08;

    .line 4
    .line 5
    new-instance v2, Landroid/text/SpannableString;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LDpl;-><init>(Landroid/text/Spannable;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPHd;->a:LDpl;

    .line 16
    .line 17
    return-void
.end method
