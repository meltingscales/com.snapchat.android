.class public final LCg4;
.super Landroid/telephony/PhoneNumberFormattingTextWatcher;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDg4;


# direct methods
.method public constructor <init>(LDg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCg4;->a:LDg4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LCg4;->a:LDg4;

    .line 6
    .line 7
    iget-object v0, v0, LDg4;->C0:Lyg4;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lyg4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, LCg4;->a:LDg4;

    .line 20
    .line 21
    invoke-virtual {p1}, LDg4;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method
